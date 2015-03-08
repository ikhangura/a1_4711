<p class="lead">
    Click 
        <a href="/admin/editlist" class="btn btn-link btn-error">Create or Edit!</a>

</p>
<table class="table">
    <tr>
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
