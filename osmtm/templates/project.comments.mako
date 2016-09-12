<html>
<head>
    <script src="${request.static_url('osmtm:static/bootstrap/dist/js/bootstrap.min.js')}"></script>
</head>
<table id="contributors" class="small table table-condensed">
    <thead>
    <tr>
        <th class="">Date</th>
        <th class="text-center">Author</th>
        <th class="text-center">Comment</th>
    </tr>
    </thead>
    <tbody>
    %for comment in comments:
        <tr>
            <td>${comment.date}</td>
            <td>${comment.author.username}</td>
            <td>${comment.comment}</td>
        </tr>
    %endfor

    </tbody>
    <tfoot>
    </tfoot>
</table>
</html>
