.class public final synthetic Lcom/mplus/lib/J4/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/c5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/c5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J4/i;->a:Lcom/mplus/lib/c5/a;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/J4/i;->a:Lcom/mplus/lib/c5/a;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    return-void
.end method
