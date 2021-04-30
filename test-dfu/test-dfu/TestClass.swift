//
//  TestClass.swift
//  test-dfu
//
//  Created by Thang Ngo Quoc on 1.5.2021.
//

import Foundation
#if canImport(iOSDFULibrary)

import iOSDFULibrary

class TestClass: LoggerDelegate, DFUServiceDelegate, DFUProgressDelegate {
    func logWith(_ level: LogLevel, message: String) {
        
    }
    
    func dfuStateDidChange(to state: DFUState) {
        
    }
    
    func dfuError(_ error: DFUError, didOccurWithMessage message: String) {
        
    }
    
    func dfuProgressDidChange(for part: Int, outOf totalParts: Int, to progress: Int, currentSpeedBytesPerSecond: Double, avgSpeedBytesPerSecond: Double) {
        
    }
    
}

#else

class TestClass: DFUProvider {
    
}

#endif
