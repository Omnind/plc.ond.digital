import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777221
	objId: 16777221
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiContainer
	{
		id: q369098767
		objId: 369098767
		x: 0
		y: 0
		width: 800
		height: 480
		z: 1
	}
	IGuiTextField
	{
		id: q268435473
		objId: 268435473
		x: 309
		y: 5
		width: 132
		height: 33
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiGraphicButton
	{
		id: q486539441
		objId: 486539441
		x: 745
		y: 0
		width: 50
		height: 50
		qm_Transparent : true 
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_ImageWidth: 50
		qm_ImageHeight: 50
		qm_SourceSizeWidth: 50
		qm_SourceSizeHeight: 50
	}
	IGuiAlarmView
	{
		id: q402653188
		objId: 402653188
		x: 0
		y: 40
		width: 795
		height: 439
		qm_BorderCornerRadius: 4
		qm_RectangleBorder.width:0
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		IGuiListCtrl
		{
			id: qu402653188
			objectName: "qu402653188"
			x: 2
			y: 2
			width: 791
			height: 434
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 16
			qm_list.qm_tableMarginLeft: 2
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ff94b6e7"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff181c31"
			qm_list.qm_tableSelectTextColor: "#ffffffff"
			qm_list.qm_tableAlternateTextColor: "#ff181c31"
			qm_scrollCtrl: qus402653188

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0]
			totalColumnWidth: 757
			qm_headerItem: qh402653188
			IGuiListHeader
			{
				id: qh402653188
				width: 757
				qm_listItem: qu402653188
				qm_columnWidthList: [49, 110, 598]
				color: "#ff949694"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 2
				qm_noOfColumns: 3
				qm_tableHeaderHeight: 16
				qm_leftImageID: 29
				qm_leftTileTop: 8
				qm_leftTileBottom: 8
				qm_leftTileRight: 0
				qm_leftTileLeft: 0
				qm_middleImageID: 30
				qm_middleTileTop: 0
				qm_middleTileBottom: 0
				qm_middleTileRight: 0
				qm_middleTileLeft: 0
				qm_rightImageID: 31
				qm_rightTileTop: 0
				qm_rightTileBottom: 0
				qm_rightTileRight: 0
				qm_rightTileLeft: 0
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus402653188

			}
		}
	}
}
