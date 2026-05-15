.class public final Lcom/inmobi/media/t5;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w5;

.field public final synthetic b:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w5;S)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/media/w5;

    iput-short p2, p0, Lcom/inmobi/media/t5;->b:S

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "InMobiInterstitial"

    const-string v2, "RenderProcess of the WebView has crashed. Please create another adUnit"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/media/w5;

    iget-object v0, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/w5;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/media/w5;

    iget-short v1, p0, Lcom/inmobi/media/t5;->b:S

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C0;->a(ZS)V

    iget-object v0, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/media/w5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Lcom/inmobi/media/w5;Lcom/mplus/lib/ha/a;)V

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v0
.end method
