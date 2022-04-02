package com.demo456.service;


import com.demo456.entity.PdfScanParameter;
import com.demo456.entity.PdfTrayCode;
import com.demo456.mapper.PdfScanMapper;
import org.springframework.stereotype.Service;

import org.springframework.beans.factory.annotation.Autowired;

import java.util.ArrayList;
import java.util.List;

@Service
public class PdfScanCodeService {
    //定义，定义了才能被调用，调用的格式是对象，函数名（参数）
    @Autowired
    private PdfScanMapper pdfScanMapper;
    public List<PdfTrayCode> loadingPdfTrayCode(PdfScanParameter pdfScanParameter){
        List<PdfTrayCode> pdfTrayCodeList = new ArrayList<PdfTrayCode>();
        pdfTrayCodeList = pdfScanMapper.loadingPdfTrayCode(pdfScanParameter);

        return pdfTrayCodeList;
    }

    public PdfTrayCode scanATrayCode(String pdaCode,String trayCode,int currentWhId,
                                     int currentFstId,int scanId,int loginId){
        PdfTrayCode pdfTrayCode = new PdfTrayCode();

        String msg = this.checkPdfTrayCode(pdaCode, trayCode, currentWhId, currentFstId, scanId, loginId);
        if (msg != "success") {
            return pdfTrayCode;
        }

        return pdfTrayCode;
    }

    private String checkPdfTrayCode(String pdaCode,String trayCode,int currentWhId,
                                    int currentFstId,int scanId,int loginId) {
        String msg = "success";

        int existSums = pdfScanMapper.checkTrayCodeExist(trayCode);
        if (existSums <= 0) {
            msg = "托码不是本系统的托码，请核实后重新扫入";
            return msg;
        }

        PdfTrayCode pdfTrayCode =  pdfScanMapper.checkTrayCodeStatus(trayCode);
        if (pdfTrayCode.getPkStatus() != 1) {
            msg = "托码状态不是待入库状态，请核实后重新扫入";
            return msg;
        }

        if (pdfTrayCode.getWhId() != currentFstId) {
            msg = "托码不是本仓库的托码，请核实后重新扫入";
            return msg;
        }

        if (pdfTrayCode.getFstId() != currentFstId) {
            msg = "托码不是公司的托码，请核实后重新扫入";
            return msg;
        }




        return msg;
    }
}