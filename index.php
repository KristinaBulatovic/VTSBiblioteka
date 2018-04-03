<?php

include('config.php');

if (isset($_POST['search']) && $_POST['search'] != "Traži..") {
    $valueToSearch = $_POST['valueToSearch'];
    // search in all table columns
    // using concat mysql function

    $query = "select knjige.Naslov, knjige.GodinaIzdanja, autori.ImePrezime as Autor, izdavaci.Naziv as Izdavac, kategorije.Naziv as Kategorija, jezik.Naziv as Jezik, knjige.Stanje from knjige inner join autori on knjige.SifraAutora = autori.Sifra inner join izdavaci on knjige.SifraIzdavaca = izdavaci.Sifra inner join kategorije on knjige.SifraKategorije = kategorije.Sifra inner join jezik on knjige.SifraJezika = jezik.Sifra WHERE CONCAT(LOWER(knjige.UDKBroj), LOWER(knjige.Naslov), LOWER(autori.ImePrezime), LOWER(izdavaci.Naziv), LOWER(kategorije.Naziv), LOWER(jezik.Naziv)) LIKE '%" . mysqli_escape_string($connect, strtolower($valueToSearch)) . "%' ORDER BY knjige.Naslov asc";

    $search_result = filterTable($query, $connect);

} else {
    $query = "select knjige.Naslov, knjige.GodinaIzdanja, autori.ImePrezime as Autor, izdavaci.Naziv as Izdavac, kategorije.Naziv as Kategorija, jezik.Naziv as Jezik, knjige.Stanje from knjige inner join autori on knjige.SifraAutora = autori.Sifra inner join izdavaci on knjige.SifraIzdavaca = izdavaci.Sifra inner join kategorije on knjige.SifraKategorije = kategorije.Sifra inner join jezik on knjige.SifraJezika = jezik.Sifra ORDER BY knjige.Naslov asc";

    $search_result = filterTable($query, $connect);
}

// function to connect and execute the query
function filterTable($query, $conn)
{
    $filter_Result = mysqli_query($conn, $query);
    return $filter_Result;
}
?>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>VTŠ Biblioteka</title>
    <link rel="icon" href="img/icon-vsss.ico">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <link rel="stylesheet" href="css/styles.css">


</head>
<body>
<div class="container-fluid">
<form action="index.php" method="post">
    <div class="row col-xs-4 col-sm-4 col-md-2">
     <img src="img/vsss-logo.png" class="img-responsive" alt="Logo">
    </div>

    <div class="row col-xs-8 col-sm-8 col-md-8">
        <input id="search" name="valueToSearch" type="text" placeholder="Traži..">
        <input id="search_submit" name="search" value="Pretraži" type="submit">
    </div>

    <table class="table table-borded">
        <tr>
            <th>Naslov knjige</th>
            <th>Godina izdanja</th>
            <th>Autor</th>
            <th>Izdavač</th>
            <th>Kategorija</th>
            <th>Jezik</th>
            <th>Stanje</th>
        </tr>

        <!-- populate table from mysql database -->
        <?php while ($row = mysqli_fetch_array($search_result)): ?>
            <tr>
                <td><?php echo $row['Naslov']; ?></td>
                <td><?php echo $row['GodinaIzdanja']; ?></td>
                <td><?php echo $row['Autor']; ?></td>
                <td><?php echo $row['Izdavac']; ?></td>
                <td><?php echo $row['Kategorija']; ?></td>
                <td><?php echo $row['Jezik']; ?></td>
                <td><?php echo $row['Stanje']; ?></td>
            </tr>
        <?php endwhile; ?>
    </table>
</form>
</div>
<footer class="footer">© VŠAR, Kristina Bulatović</footer>

</body>
</html>