.class Landroid/widget/AbsListView$PositionScroller$1;
.super Ljava/lang/Object;
.source "AbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/AbsListView$PositionScroller;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/widget/AbsListView$PositionScroller;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Landroid/widget/AbsListView$PositionScroller;I)V
    .locals 0
    .param p1, "this$1"    # Landroid/widget/AbsListView$PositionScroller;
    .param p2, "val$position"    # I

    .prologue
    .line 7040
    iput-object p1, p0, Landroid/widget/AbsListView$PositionScroller$1;->this$1:Landroid/widget/AbsListView$PositionScroller;

    iput p2, p0, Landroid/widget/AbsListView$PositionScroller$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7042
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller$1;->this$1:Landroid/widget/AbsListView$PositionScroller;

    iget v1, p0, Landroid/widget/AbsListView$PositionScroller$1;->val$position:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView$PositionScroller;->start(I)V

    .line 7041
    return-void
.end method