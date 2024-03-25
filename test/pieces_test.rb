# frozen_string_literal: true

require "test_helper"

module Chess
  class PiecesTest < Minitest::Test
    def test_builds_pawns_pieces
      white_pawn = Pieces.pawn("white")
      black_pawn = Pieces.pawn("black")

      assert_instance_of(Pieces::Pawn, white_pawn)
      assert_equal "white", white_pawn.color

      assert_instance_of(Pieces::Pawn, black_pawn)
      assert_equal "black", black_pawn.color
    end

    def test_builds_rooks_pieces
      white_rook = Pieces.rook("white")
      black_rook = Pieces.rook("black")

      assert_instance_of(Pieces::Rook, white_rook)
      assert_equal "white", white_rook.color

      assert_instance_of(Pieces::Rook, black_rook)
      assert_equal "black", black_rook.color
    end

    def test_builds_knights_pieces
      white_knight = Pieces.knight("white")
      black_knight = Pieces.knight("black")

      assert_instance_of(Pieces::Knight, white_knight)
      assert_equal "white", white_knight.color

      assert_instance_of(Pieces::Knight, black_knight)
      assert_equal "black", black_knight.color
    end

    def test_builds_bishops_pieces
      white_bishop = Pieces.bishop("white")
      black_bishop = Pieces.bishop("black")

      assert_instance_of(Pieces::Bishop, white_bishop)
      assert_equal "white", white_bishop.color

      assert_instance_of(Pieces::Bishop, black_bishop)
      assert_equal "black", black_bishop.color
    end

    def test_builds_queens_pieces
      white_queen = Pieces.queen("white")
      black_queen = Pieces.queen("black")

      assert_instance_of(Pieces::Queen, white_queen)
      assert_equal "white", white_queen.color

      assert_instance_of(Pieces::Queen, black_queen)
      assert_equal "black", black_queen.color
    end

    def test_builds_kings_pieces
      white_king = Pieces.king("white")
      black_king = Pieces.king("black")

      assert_instance_of(Pieces::King, white_king)
      assert_equal "white", white_king.color

      assert_instance_of(Pieces::King, black_king)
      assert_equal "black", black_king.color
    end
  end
end
