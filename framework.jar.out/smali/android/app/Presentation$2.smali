.class Landroid/app/Presentation$2;
.super Landroid/os/Handler;
.source "Presentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Presentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/app/Presentation;


# direct methods
.method constructor <init>(Landroid/app/Presentation;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/Presentation;

    .prologue
    .line 345
    iput-object p1, p0, Landroid/app/Presentation$2;->this$0:Landroid/app/Presentation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 348
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 347
    :goto_0
    return-void

    .line 350
    :pswitch_0
    iget-object v0, p0, Landroid/app/Presentation$2;->this$0:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->cancel()V

    goto :goto_0

    .line 348
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method