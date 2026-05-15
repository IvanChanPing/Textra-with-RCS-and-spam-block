.class public final Lcom/inmobi/media/G1;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/H1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/H1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/G1;->a:Lcom/inmobi/media/H1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/G1;->a:Lcom/inmobi/media/H1;

    invoke-virtual {v0}, Lcom/inmobi/media/H1;->g()Lcom/inmobi/media/U5;

    move-result-object v0

    return-object v0
.end method
