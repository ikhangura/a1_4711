<p class="lead" style="color:Blue;">
    Our Menu List 
</p>
<p  style="color:Red;">
    Note :All items are not possible to edit(eg. Pics) ..so displayed disabled by Default
</p>

<div class="row text-center">
    
    <table class="table">
        <tr>
            <th>Edit</th>
            <th>ID</th>
            <th>Name</th>
            <th>Description</th>
            <th>Main Category</th>
            <th>Sub Category</th>
            <th>Contact</th>
            <th>Date</th>
            <th>Picture</th>

        </tr>
        {places}
    
        <tr>
          <td class="span1"><a href="/admin/edit3/{id}">Edit</a></td>   
        <td>{id}</td>
        <td>{name}</td>
        <td class="span2">{description}</td>
        <td>{main}</td>
        <td>{sub}</td>
        <td>{contact}</td>
        <td>{date}</td>
        <td class="span4 offset1"><img src="/data/{pic}" title="{id}"/></td>
       
    </tr>
    
    {/places}
    </table>
</div>