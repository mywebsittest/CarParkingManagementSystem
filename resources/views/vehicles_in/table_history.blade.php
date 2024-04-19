<table id="data_table" class="table" width="100%">
    <thead>
        <tr>
            <th>Id</th>
            <th>Reg #</th>
            <th>Vehicle Name</th>
            <th>Parking Area</th>
            <th>Parking Number</th>
            <th>Created By</th>
            <th>Created At</th>
            <th class="nosort">Statis</th>
            {{-- <th>Operations</th> --}}
        </tr>
    </thead>
    <tbody>
        @foreach ($vehiclesIn_History as $key => $vehicleIn)
        <tr>
            <td>{{ $key+1 }}</td>
            <td>{{ $vehicleIn->vehicle->registration_number }}</td>
            <td>{{ $vehicleIn->vehicle->name }}</td>
            <td>{{ $vehicleIn->parking_area }}</td>
            <td>{{ $vehicleIn->parking_number }}</td>
            <td>{{ $vehicleIn->created_at->format('Y/m/d H:i A') }}</td>
            <td>{{ $vehicleIn->user->name }}</td>
            <td><label for="" class="badge badge-danger">Out Vehicle</label></td>
            
            <td></td>
        </tr>
        @endforeach
    </tbody>
</table>
