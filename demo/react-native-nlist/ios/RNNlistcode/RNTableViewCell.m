

#import "RNTableViewCell.h"

@implementation RNTableViewCell

-(void)setCellView:(RNCellView *)cellView {
    _cellView = cellView;
    [self.contentView addSubview:cellView];
}

-(void)setFrame:(CGRect)frame {
    [super setFrame:frame];
    [_cellView setFrame:CGRectMake(0, 0, frame.size.width, frame.size.height)];
}

@end
