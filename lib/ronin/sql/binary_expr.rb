#
# Ronin SQL - A Ruby DSL for crafting SQL Injections.
#
# Copyright (c) 2007-2012 Hal Brodigan (postmodern.mod3 at gmail.com)
#
# This file is part of Ronin SQL.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
#

require 'ronin/sql/operators'

module Ronin
  module SQL
    #
    # Represents a binary expression in SQL.
    #
    class BinaryExpr < Struct.new(:left,:operator,:right)

      include Operators

      #
      # Converts the binary expression to SQL.
      #
      def to_sql(options={})
        Emitter.new(options).emit_expression(self)
      end

      alias to_s   to_sql
      alias to_str to_sql

    end
  end
end
