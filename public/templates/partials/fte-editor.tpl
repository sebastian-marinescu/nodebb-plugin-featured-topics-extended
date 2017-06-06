<div id="fte-editor">
  <!-- IF isSelf -->
  <div class="clearfix">
    <button id="fte-editor-list-add" class="btn btn-primary pull-right">[[fte:list.new]]</button>
    <button id="fte-editor-list-delete" class="btn btn-danger pull-right">[[fte:list.delete]]</button>
  </div>
  <!-- ENDIF isSelf -->

  <div class="row">
    <div class="col-sm-12 col-md-12">
      <!-- IMPORT partials/fte-list-select.tpl -->

      <!-- IF isSelf -->
      <div class="form-group">
        <label for="fte-editor-list-autofeature">[[fte:autofeature]]</label>
        <div class="input-group">
          <input id="fte-editor-list-autofeature" class="form-control" type="text" value="{list.autoFeature}"/>
          <span class="input-group-btn">
            <button id="fte-editor-list-autofeature-save" class="btn btn-success" type="button">[[fte:action.save]]</button>
          </span>
        </div>
      </div>
      <!-- ENDIF isSelf -->

      <label>[[fte:list.overview]]</label>
      <table class="table table-bordered table-striped">
        <thead>
          <tr>
            <th>[[fte:global.topic]]</th>
            <th class="fte-m16">[[fte:global.category]]</th>
            <th class="fte-m16">[[fte:global.date]]</th>
            <th class="fte-w1" <!-- IF !isSelf -->style="display:none;"<!-- ENDIF !isSelf -->></th>
          </tr>
        </thead>
        <tbody class="fte-topic-list">
          <!-- IMPORT partials/fte-topic-list.tpl -->
        </tbody>
        <tfoot>
          <tr>
            <td colspan="4">
              <button class="btn btn-default fte-topics-list-prev" type="button" style="float:left;">&lt;</button>
              <button class="btn btn-default fte-topics-list-next" type="button" style="float:right;">&gt;</button>
            </td>
          </tr>
        </tfoot>
      </table>
    </div>
  </div>
</div>
