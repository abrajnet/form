

<?php
// include db connection
include 'config.php';

if(isset($_POST['upload'])){
    $PROUDOUIT = $_POST['proudouit'];
    $OPERATION = $_POST['opertation'];
    $NAME = $_POST['name'];
    $PHONE = $_POST['phone'];
    $ADRESSE = $_POST['adresse'];
    $DATE = $_POST['date'];
    $PRICE = $_POST['price'];
    $IMAGE = $_FILES['image'];
    $img_loc = $_FILES['image']['tmp_name'];
    $img_name = $_FILES['image']['name'];
    $img_des = "uploadImage/".$img_name;
    move_uploaded_file($img_loc,'uploadImage/'.$img_name);

    // insert data

    mysqli_query($con,"INSERT INTO `tblcard`(`Proudouit`, `Opertation`,`Name`,`Phone`, `Adresse`,`Date`, `Price`, `Image`) VALUES ('$PROUDOUIT' ,'$OPERATION' ,'$NAME','$PHONE' ,'$ADRESSE' , '$DATE','$PRICE','$img_des')");
    header("location:index.php");

} 

?>