<!DOCTYPE html>
<html>
<head>
  <title>Laravel CRUD</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
  <nav class="navbar navbar-inverse">
    <div class="container-fluid">
      <div class="navbar-header">
        <a class="navbar-brand" herf="#">Cindy Hanny</a>
        
      </div>
     <ul class="nav navbar-nav">
      <li><a href="#">Home</a></li>    
     </ul> 
    </div>
  </nav>
  <table class="tabel1">
<thead>
    <tr>
        <td>No.</td>
        <td>Nama</td>
        <td>Email</td>
        <td>Alamat</td>
        <td>Options</td>
    </tr>
</thead>
<tbody>
    @php
        $no = 1;
    @endphp
    @foreach($data as $items)
    <tr>
        <td>{{ $no++ }}</td>
        <td>{{ $items->nama }}</td>
        <td>{{ $items->email }}</td>
        <td>{{ $items->alamat }}</td>
        <td>
        <form action="{{ route('siswa.destroy', $items->id) }}" method="post">
            {{ csrf_field() }}
            {{ method_field('DELETE') }}

            <a href="{{ route('siswa.show',$items->id) }}">Lihat</a>
            <a type="submit" href="{{ route('siswa.edit',$items->id) }}">Edit</a>
            <button type="submit" class="btn btn-primary" onclick="return confirm('Yakin ingin menghapus data?')">Delete</button>
        </form>
        </td>
    </tr>
    @endforeach
</table>
</tbody>

</body>
</html>