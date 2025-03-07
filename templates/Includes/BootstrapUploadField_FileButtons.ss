<button class="ss-uploadfield-item-remove ss-ui-button ui-corner-all btn btn-danger" title="<% _t('UploadField.REMOVEINFO', 'Remove this file from here, but do not delete it from the file store') %>" data-icon="plug-disconnect-prohibition">
<% _t('UploadField.REMOVE', 'Remove') %></button>
<% if $canDelete %>
	<button data-href="$UploadFieldDeleteLink" class="ss-uploadfield-item-delete ss-ui-button ui-corner-all btn btn-danger" title="<% _t('UploadField.DELETEINFO', 'Permanently delete this file from the file store') %>" data-icon="minus-circle"><% _t('UploadField.DELETE', 'Delete from files') %></button>
<% end_if %>
<% if $UploadField.canAttachExisting %>
	<button class="ss-uploadfield-item-choose-another ss-uploadfield-fromfiles ss-ui-button ui-corner-all btn btn-info" title="<% _t('UploadField.CHOOSEANOTHERINFO', 'Replace this file with another one from the file store') %>" data-icon="network-cloud">
	<% _t('UploadField.CHOOSEANOTHERFILE', 'Choose another file') %></button>
<% end_if %>
