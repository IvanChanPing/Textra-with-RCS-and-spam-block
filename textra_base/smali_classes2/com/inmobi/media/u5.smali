.class public final Lcom/inmobi/media/u5;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/w5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/w5;

    invoke-static {v0}, Lcom/inmobi/media/w5;->a(Lcom/inmobi/media/w5;)V

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v0
.end method
