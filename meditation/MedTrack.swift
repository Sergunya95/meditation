//
//  MedTrack.swift
//  meditation
//
//  Created by apple on 12/18/20.
//

struct Track {
    let artist: String
    let song: String
    
    var track: String {
        "\(artist) - \(song)"
    }
}

extension Track {
    static func getTrackList() -> [Track] {
        return [
            Track(artist: "Alberto Ruiz", song: "7 Elements (Original Mix)"),
            Track(artist: "Dave Wincent", song: "Red Eye (Original Mix)")
        ]
    }
}
