.class Lī/íì/up1$100000008;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/up1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000008"
.end annotation


# instance fields
.field private final this$0:Lī/íì/up1;

.field private final val$activity:Landroid/app/Activity;

.field private final val$create:Landroid/app/AlertDialog;

.field private final val$parse:Landroid/net/Uri;

.field private final val$sb18:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lī/íì/up1;Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/lang/StringBuilder;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lī/íì/up1$100000008;->this$0:Lī/íì/up1;

    iput-object p2, p0, Lī/íì/up1$100000008;->val$create:Landroid/app/AlertDialog;

    iput-object p3, p0, Lī/íì/up1$100000008;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lī/íì/up1$100000008;->val$sb18:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lī/íì/up1$100000008;->val$parse:Landroid/net/Uri;

    return-void
.end method

.method static access$0(Lī/íì/up1$100000008;)Lī/íì/up1;
    .locals 1

    iget-object v0, p0, Lī/íì/up1$100000008;->this$0:Lī/íì/up1;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lī/íì/up1$100000008;->val$create:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lī/íì/up1$100000008;->val$activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lī/íì/up1$100000008;->val$sb18:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lī/íì/up1$100000008;->val$parse:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
