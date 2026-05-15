.class public final synthetic Lcom/mplus/lib/O3/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/ia/v;

.field public final synthetic b:Lcom/inmobi/media/y9;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/ia/v;Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/l0;->a:Lcom/mplus/lib/ia/v;

    iput-object p2, p0, Lcom/mplus/lib/O3/l0;->b:Lcom/inmobi/media/y9;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/O3/l0;->a:Lcom/mplus/lib/ia/v;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/O3/l0;->b:Lcom/inmobi/media/y9;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Lcom/mplus/lib/ia/v;Lcom/inmobi/media/y9;I)V

    const/4 v2, 0x2

    return-void
.end method
