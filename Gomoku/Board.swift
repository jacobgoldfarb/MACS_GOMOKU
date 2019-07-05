protocol Board: BoardState {
    func takeTurn(_ column: Int, _ row: Int) -> BoardError?
    func place(_ column: Int, _ row: Int, _ player: Player) -> BoardError?
    func whoseTurn() -> Player
}

