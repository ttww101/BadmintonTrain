//
//  LDatabase.swift
//  BasketballTrain
//
//  Created by Apple on 7/18/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class LDatabase {
    static let instance = LDatabase()
    private init() {}
    
    private let allArray = [
        TrainListModel(videoImg: "drop1", durationLbl: 5, videoTitle: "上手切球的变化", videoDescription: "羽球教学", intensity: "入门", videoID: "32hBitPbNu4", category: .drop, actionModel: [
            TrainActionModel(youtubeTime: 53, stopTime: 37, restTime: 3, timesDescription: 60, actionDescription: "滑拍"),
            TrainActionModel(youtubeTime: 95, stopTime: 38, restTime: 3, timesDescription: 60, actionDescription: "切殺"),
            TrainActionModel(youtubeTime: 140, stopTime: 32, restTime: 3, timesDescription: 60, actionDescription: "點切")
            ]),
        TrainListModel(videoImg: "drop2", durationLbl: 4, videoTitle: "切球技巧", videoDescription: "切球分解动作教学", intensity: "入门", videoID: "JPqZ4IS07WM", category: .drop, actionModel: [
            TrainActionModel(youtubeTime: 121, stopTime: 37, restTime: 3, timesDescription: 60, actionDescription: "上手分解动作"),
            TrainActionModel(youtubeTime: 165, stopTime: 28, restTime: 3, timesDescription: 60, actionDescription: "连续动作练习"),
            TrainActionModel(youtubeTime: 406, stopTime: 50, restTime: 3, timesDescription: 120, actionDescription: "辅助训练")
            ]),
        TrainListModel(videoImg: "drop3", durationLbl: 8, videoTitle: "切球上网", videoDescription: "切球放短！进阶组合技巧", intensity: "中等", videoID: "QtrJg13LPyA", category: .drop, actionModel: [
            TrainActionModel(youtubeTime: 44, stopTime: 44, restTime: 3, timesDescription: 120, actionDescription: "切球上网放短球"),
            TrainActionModel(youtubeTime: 103, stopTime: 85, restTime: 3, timesDescription: 120, actionDescription: "后场错误动作"),
            TrainActionModel(youtubeTime: 192, stopTime: 41, restTime: 3, timesDescription: 120, actionDescription: "前场错误动作"),
            TrainActionModel(youtubeTime: 257, stopTime: 75, restTime: 3, timesDescription: 120, actionDescription: "控球技巧")
            ]),
        TrainListModel(videoImg: "drive1", durationLbl: 5, videoTitle: "如何打平抽球", videoDescription: "抽球技巧", intensity: "入门", videoID: "Fvz_SJbQ5b0", category: .drive, actionModel: [
            TrainActionModel(youtubeTime: 38, stopTime: 30, restTime: 3, timesDescription: 30, actionDescription: "抽球簡單技巧"),
            TrainActionModel(youtubeTime: 77, stopTime: 125, restTime: 5, timesDescription: 120, actionDescription: "反手平抽球"),
            TrainActionModel(youtubeTime: 211, stopTime: 103, restTime: 5, timesDescription: 120, actionDescription: "正手平抽球")
            ]),
        TrainListModel(videoImg: "drive2", durationLbl: 5, videoTitle: "平球的变化", videoDescription: "羽球技巧", intensity: "入门", videoID: "dtySagWMPBw", category: .drive, actionModel: [
            TrainActionModel(youtubeTime: 30, stopTime: 19, restTime: 3, timesDescription: 60, actionDescription: "平抽"),
            TrainActionModel(youtubeTime: 50, stopTime: 10, restTime: 3, timesDescription: 30, actionDescription: "上手平抽"),
            TrainActionModel(youtubeTime: 63, stopTime: 17, restTime: 3, timesDescription: 60, actionDescription: "平推"),
            TrainActionModel(youtubeTime: 80, stopTime: 10, restTime: 3, timesDescription: 30, actionDescription: "上手平推"),
            TrainActionModel(youtubeTime: 92, stopTime: 18, restTime: 3, timesDescription: 60, actionDescription: "平挡"),
            TrainActionModel(youtubeTime: 111, stopTime: 10, restTime: 3, timesDescription: 30, actionDescription: "上手平挡")
            ]),
        TrainListModel(videoImg: "drive3", durationLbl: 3, videoTitle: "三种不同种类的反手抽球", videoDescription: "三种情况三种抽球", intensity: "中等", videoID: "8Z0KeIdThqQ", category: .drive, actionModel: [
            TrainActionModel(youtubeTime: 17, stopTime: 25, restTime: 3, timesDescription: 60, actionDescription: "攻击型"),
            TrainActionModel(youtubeTime: 45, stopTime: 60, restTime: 5, timesDescription: 60, actionDescription: "触点抽球"),
            TrainActionModel(youtubeTime: 130, stopTime: 55, restTime: 5, timesDescription: 60, actionDescription: "平推球")
            ]),
        TrainListModel(videoImg: "smash1", durationLbl: 6, videoTitle: "完美杀球", videoDescription: "朔造帅气又有力的动作", intensity: "入门", videoID: "rSg9QozksLs", category: .smash, actionModel: [
            TrainActionModel(youtubeTime: 95, stopTime: 28, restTime: 3, timesDescription: 60, actionDescription: "动作练习"),
            TrainActionModel(youtubeTime: 135, stopTime: 40, restTime: 3, timesDescription: 120, actionDescription: "连续动作示范"),
            TrainActionModel(youtubeTime: 185, stopTime: 80, restTime: 3, timesDescription: 180, actionDescription: "杀球示范")
            ]),
        TrainListModel(videoImg: "smash2", durationLbl: 3, videoTitle: "上手杀球的三种变化", videoDescription: "杀得让对手措手不及", intensity: "入门", videoID: "Uwj6vyYrhHo", category: .smash, actionModel: [
            TrainActionModel(youtubeTime: 37, stopTime: 24, restTime: 3, timesDescription: 60, actionDescription: "点杀"),
            TrainActionModel(youtubeTime: 62, stopTime: 27, restTime: 3, timesDescription: 60, actionDescription: "扣杀"),
            TrainActionModel(youtubeTime: 90, stopTime: 27, restTime: 3, timesDescription: 60, actionDescription: "重杀")
            ]),
        TrainListModel(videoImg: "smash3", durationLbl: 6, videoTitle: "杀球要点", videoDescription: "杀球发力技巧", intensity: "入门", videoID: "rSg9QozksLs", category: .smash, actionModel: [
            TrainActionModel(youtubeTime: 280, stopTime: 359, restTime: 3, timesDescription: 120, actionDescription: "要点1"),
            TrainActionModel(youtubeTime: 365, stopTime: 125, restTime: 3, timesDescription: 120, actionDescription: "要点2"),
            TrainActionModel(youtubeTime: 570, stopTime: 74, restTime: 3, timesDescription: 120, actionDescription: "辅助训练")
            ])
    ]
    
    private let dropArray = [
        TrainListModel(videoImg: "drop1", durationLbl: 5, videoTitle: "上手切球的变化", videoDescription: "羽球教学", intensity: "入门", videoID: "32hBitPbNu4", category: .drop, actionModel: [
            TrainActionModel(youtubeTime: 53, stopTime: 37, restTime: 3, timesDescription: 60, actionDescription: "滑拍"),
            TrainActionModel(youtubeTime: 95, stopTime: 38, restTime: 3, timesDescription: 60, actionDescription: "切殺"),
            TrainActionModel(youtubeTime: 140, stopTime: 32, restTime: 3, timesDescription: 60, actionDescription: "點切")
            ]),
        TrainListModel(videoImg: "drop2", durationLbl: 4, videoTitle: "切球技巧", videoDescription: "切球分解动作教学", intensity: "入门", videoID: "JPqZ4IS07WM", category: .drop, actionModel: [
            TrainActionModel(youtubeTime: 121, stopTime: 37, restTime: 3, timesDescription: 60, actionDescription: "上手分解动作"),
            TrainActionModel(youtubeTime: 165, stopTime: 28, restTime: 3, timesDescription: 60, actionDescription: "连续动作练习"),
            TrainActionModel(youtubeTime: 406, stopTime: 50, restTime: 3, timesDescription: 120, actionDescription: "辅助训练")
            ]),
        TrainListModel(videoImg: "drop3", durationLbl: 8, videoTitle: "切球上网", videoDescription: "切球放短！进阶组合技巧", intensity: "中等", videoID: "QtrJg13LPyA", category: .drop, actionModel: [
            TrainActionModel(youtubeTime: 44, stopTime: 44, restTime: 3, timesDescription: 120, actionDescription: "切球上网放短球"),
            TrainActionModel(youtubeTime: 103, stopTime: 85, restTime: 3, timesDescription: 120, actionDescription: "后场错误动作"),
            TrainActionModel(youtubeTime: 192, stopTime: 41, restTime: 3, timesDescription: 120, actionDescription: "前场错误动作"),
            TrainActionModel(youtubeTime: 257, stopTime: 75, restTime: 3, timesDescription: 120, actionDescription: "控球技巧")
            ])
    ]
    
    private let driveArray = [
        TrainListModel(videoImg: "drive1", durationLbl: 5, videoTitle: "如何打平抽球", videoDescription: "抽球技巧", intensity: "入门", videoID: "Fvz_SJbQ5b0", category: .drive, actionModel: [
            TrainActionModel(youtubeTime: 38, stopTime: 30, restTime: 3, timesDescription: 30, actionDescription: "抽球簡單技巧"),
            TrainActionModel(youtubeTime: 77, stopTime: 125, restTime: 5, timesDescription: 120, actionDescription: "反手平抽球"),
            TrainActionModel(youtubeTime: 211, stopTime: 103, restTime: 5, timesDescription: 120, actionDescription: "正手平抽球")
            ]),
        TrainListModel(videoImg: "drive2", durationLbl: 5, videoTitle: "平球的变化", videoDescription: "羽球技巧", intensity: "入门", videoID: "dtySagWMPBw", category: .drive, actionModel: [
            TrainActionModel(youtubeTime: 30, stopTime: 19, restTime: 3, timesDescription: 60, actionDescription: "平抽"),
            TrainActionModel(youtubeTime: 50, stopTime: 10, restTime: 3, timesDescription: 30, actionDescription: "上手平抽"),
            TrainActionModel(youtubeTime: 63, stopTime: 17, restTime: 3, timesDescription: 60, actionDescription: "平推"),
            TrainActionModel(youtubeTime: 80, stopTime: 10, restTime: 3, timesDescription: 30, actionDescription: "上手平推"),
            TrainActionModel(youtubeTime: 92, stopTime: 18, restTime: 3, timesDescription: 60, actionDescription: "平挡"),
            TrainActionModel(youtubeTime: 111, stopTime: 10, restTime: 3, timesDescription: 30, actionDescription: "上手平挡")
            ]),
        TrainListModel(videoImg: "drive3", durationLbl: 3, videoTitle: "三种不同种类的反手抽球", videoDescription: "三种情况三种抽球", intensity: "中等", videoID: "8Z0KeIdThqQ", category: .drive, actionModel: [
            TrainActionModel(youtubeTime: 17, stopTime: 25, restTime: 3, timesDescription: 60, actionDescription: "攻击型"),
            TrainActionModel(youtubeTime: 45, stopTime: 60, restTime: 5, timesDescription: 60, actionDescription: "触点抽球"),
            TrainActionModel(youtubeTime: 130, stopTime: 55, restTime: 5, timesDescription: 60, actionDescription: "平推球")
            ])
    ]
    
    private let smashArray = [
        TrainListModel(videoImg: "smash1", durationLbl: 6, videoTitle: "完美杀球", videoDescription: "朔造帅气又有力的动作", intensity: "入门", videoID: "rSg9QozksLs", category: .smash, actionModel: [
            TrainActionModel(youtubeTime: 95, stopTime: 28, restTime: 3, timesDescription: 60, actionDescription: "动作练习"),
            TrainActionModel(youtubeTime: 135, stopTime: 40, restTime: 3, timesDescription: 120, actionDescription: "连续动作示范"),
            TrainActionModel(youtubeTime: 185, stopTime: 80, restTime: 3, timesDescription: 180, actionDescription: "杀球示范")
            ]),
        TrainListModel(videoImg: "smash2", durationLbl: 3, videoTitle: "上手杀球的三种变化", videoDescription: "杀得让对手措手不及", intensity: "入门", videoID: "Uwj6vyYrhHo", category: .smash, actionModel: [
            TrainActionModel(youtubeTime: 37, stopTime: 24, restTime: 3, timesDescription: 60, actionDescription: "点杀"),
            TrainActionModel(youtubeTime: 62, stopTime: 27, restTime: 3, timesDescription: 60, actionDescription: "扣杀"),
            TrainActionModel(youtubeTime: 90, stopTime: 27, restTime: 3, timesDescription: 60, actionDescription: "重杀")
            ]),
        TrainListModel(videoImg: "smash3", durationLbl: 6, videoTitle: "杀球要点", videoDescription: "杀球发力技巧", intensity: "入门", videoID: "rSg9QozksLs", category: .smash, actionModel: [
            TrainActionModel(youtubeTime: 280, stopTime: 359, restTime: 3, timesDescription: 120, actionDescription: "要点1"),
            TrainActionModel(youtubeTime: 365, stopTime: 125, restTime: 3, timesDescription: 120, actionDescription: "要点2"),
            TrainActionModel(youtubeTime: 570, stopTime: 74, restTime: 3, timesDescription: 120, actionDescription: "辅助训练")
            ])
    ]
    
    func getData(_ type: Int) -> [TrainListModel] {
        switch type {
        case 0:
            return allArray
        case 1:
            return dropArray
        case 2:
            return driveArray
        case 3:
            return smashArray
        default:
            return allArray
        }
    }
}
