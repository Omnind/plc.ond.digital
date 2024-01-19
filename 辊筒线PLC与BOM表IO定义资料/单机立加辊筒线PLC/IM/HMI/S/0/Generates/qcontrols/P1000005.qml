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
		id: q369098752
		objId: 369098752
		x: 0
		y: 0
		width: 800
		height: 480
		z: 1
	}
	IGuiTextField
	{
		id: q268435476
		objId: 268435476
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
	IGuiAlarmView
	{
		id: q402653185
		objId: 402653185
		x: 0
		y: 40
		width: 800
		height: 440
		qm_BorderCornerRadius: 4
		qm_RectangleBorder.width:0
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		IGuiListCtrl
		{
			id: qu402653185
			objectName: "qu402653185"
			x: 2
			y: 2
			width: 796
			height: 434
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 16
			qm_list.qm_tableMarginLeft: 2
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffe7e7ff"
			qm_list.qm_tableSelectBackColor: "#ff94b6e7"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ff"
			qm_list.qm_tableTextColor: "#ff181c31"
			qm_list.qm_tableSelectTextColor: "#ffffffff"
			qm_list.qm_tableAlternateTextColor: "#ff181c31"
			qm_scrollCtrl: qus402653185

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0, 0]
			totalColumnWidth: 762
			qm_headerItem: qh402653185
			IGuiListHeader
			{
				id: qh402653185
				width: 762
				qm_listItem: qu402653185
				qm_columnWidthList: [46, 90, 103, 37, 486]
				color: "#ff84868c"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 2
				qm_noOfColumns: 5
				qm_tableHeaderHeight: 16
				qm_leftImageID: 44
				qm_leftTileTop: 8
				qm_leftTileBottom: 8
				qm_leftTileRight: 0
				qm_leftTileLeft: 0
				qm_middleImageID: 45
				qm_middleTileTop: 0
				qm_middleTileBottom: 0
				qm_middleTileRight: 0
				qm_middleTileLeft: 0
				qm_rightImageID: 46
				qm_rightTileTop: 0
				qm_rightTileBottom: 0
				qm_rightTileRight: 0
				qm_rightTileLeft: 0
				radius: 0
			}
			IGuiListScrollBarCtrl
			{
				id: qus402653185

			}
		}
	}
	IGuiGraphicButton
	{
		id: q486539306
		objId: 486539306
		x: 759
		y: 1
		width: 40
		height: 40
		qm_Transparent : true 
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_ImageWidth: 40
		qm_ImageHeight: 40
		qm_SourceSizeWidth: 40
		qm_SourceSizeHeight: 40
	}
}
