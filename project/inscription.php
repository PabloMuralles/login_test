<?php
    $mysqli = require __DIR__ . "/database.php";

    $cui = $_POST["cui"];

    $sql = sprintf("SELECT * FROM user WHERE cui = '%s'"
    , $mysqli->real_escape_string($cui));

    $result = $mysqli->query($sql);

    $user_exists = false;

    $user_exists = $result->num_rows != 0;

    $user_data = $result->fetch_row();

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/water.css">
    <title>Inscription Form</title>
</head>
<body>
    <h1>Inscripción</h1>
    <form>
        <div>
            <label for="cui">CUI</label>
            <input type="text" id="cui" name="cui" value= "<?= htmlspecialchars($cui ?? "") ?>" >
        </div>

        <div>
            <label for="primer_nombre">Primer Nombre</label>
            <?php if ($user_exists): ?>
                <input type="text" id="primer_nombre" name="cui" value="<?= htmlspecialchars($user_data[1] ?? "") ?>" >
            <?php else :  ?>
                <input type="text" id="primer_nombre" name="primer_nombre" placeholder="Ingrese su Primer Nombre">
            <?php endif; ?>    
        </div>

        <div>
            <label for="segundo_nombre">Segundo Nombre</label>
            <?php if ($user_exists): ?>
                <input type="text" id="segundo_nombre" name="segundo_nombre" value="<?= htmlspecialchars($user_data[2] ?? "") ?>" >
            <?php else :  ?>
                <input type="text" id="segundo_nombre" name="segundo_nombre" placeholder="Ingrese su Segundo Nombre">
            <?php endif; ?>    
        </div>

        <div>
            <label for="primer_apellido">Primer Apellido</label>
            <?php if ($user_exists): ?>
                <input type="text" id="primer_apellido" name="primer_apellido" value="<?= htmlspecialchars($user_data[3] ?? "") ?>" >
            <?php else :  ?>
                <input type="text" id="primer_apellido" name="primer_apellido" placeholder="Ingrese su Primer Apellido">
            <?php endif; ?>    
        </div>

        <div>
            <label for="segundo_apellido">Segundo Apellido</label>
            <?php if ($user_exists): ?>
                <input type="text" id="segundo_apellido" name="segundo_apellido" value="<?= htmlspecialchars($user_data[4] ?? "") ?>" >
            <?php else :  ?>
                <input type="text" id="segundo_apellido" name="segundo_apellido" placeholder="Ingrese su Segundo Apellido">
            <?php endif; ?>    
        </div>

        <div>
            <label for="email">Correo Electronico</label>
            <?php if ($user_exists): ?>
                <input type="text" id="email" name="email" value="<?= htmlspecialchars($user_data[5] ?? "") ?>" >
            <?php else :  ?>
                <input type="text" id="email" name="email" placeholder="Ingrese su Correo Electronico">
            <?php endif; ?>    
        </div>
        


    </form>
</body>
</html>