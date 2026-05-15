.class public final synthetic Lcom/mplus/lib/O3/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/M6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/u;->a:Lcom/inmobi/media/M6;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/O3/u;->a:Lcom/inmobi/media/M6;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
