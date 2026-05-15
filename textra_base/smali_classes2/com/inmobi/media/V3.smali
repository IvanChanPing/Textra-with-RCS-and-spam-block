.class public abstract Lcom/inmobi/media/V3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/K1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "b64feature"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/K1;

    invoke-direct {v0}, Lcom/inmobi/media/K1;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/K1;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/K1;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/K1;

    iget-object v0, v0, Lcom/inmobi/media/K1;->a:Ljava/util/BitSet;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    :cond_0
    return p1
.end method
