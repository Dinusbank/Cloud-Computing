<?php
require_once('config.php');
if($_SERVER['REQUEST_METHOD']=='POST') {
  $search = $_POST['search'];
  $sql = "SELECT * FROM tb_datatumbuhan where nama LIKE '%$search%' ORDER BY nama ASC";
  $res = mysqli_query($con,$sql);
  $result = array();
  while($row = mysqli_fetch_array($res)){
       array_push($result, array('id'=>$row[0], 'nama'=>$row[1], 'nama_latin'=>$row[2], 'manfaat'=>$row[3], 'kandungan'=>$row[4], 'gambar'=>$row[5]));
  }
  echo json_encode(array("value"=>1,"result"=>$result));
  mysqli_close($con);
}
?>
