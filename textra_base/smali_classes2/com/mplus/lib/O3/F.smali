.class public final synthetic Lcom/mplus/lib/O3/F;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/F;->a:Lcom/inmobi/media/c3;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/O3/F;->a:Lcom/inmobi/media/c3;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/inmobi/media/c3;->a(Lcom/inmobi/media/c3;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
