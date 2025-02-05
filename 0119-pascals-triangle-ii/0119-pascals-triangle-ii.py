class Solution(object):
    def getRow(self, rowIndex):
        def generate_row(row_num):
            if row_num == 0:
                return [1]  
            else:
                previous_row = generate_row(row_num - 1)
                current_row = [1] + [previous_row[i] + previous_row[i + 1] for i in range(len(previous_row) - 1)] + [1]
                return current_row

        return generate_row(rowIndex) 
        