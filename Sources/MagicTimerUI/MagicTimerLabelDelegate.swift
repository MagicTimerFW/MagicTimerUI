

import Foundation

/// Methods for get information from MagicInterfaceTimer.
public protocol MagicTimerLabelDelegate: AnyObject {
    func timerElapsedTimeDidChange(timer: MagicTimerLabel, elapsedTime: TimeInterval)
}

public extension MagicTimerLabelDelegate {
    
    func timerElapsedTimeDidChange(timer: MagicTimerLabel, elapsedTime: TimeInterval) {
        
    }
}
