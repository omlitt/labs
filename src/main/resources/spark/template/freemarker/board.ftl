<table class="board">
<#list 0..3 as row>
  <tr>
  <#list 0..3 as col>
    <td id="${row}-${col}" class="${board.get(row,col)}">
      ${board.get(row,col)}
    </td>
  </#list>
  </tr>
</#list>
</table>
