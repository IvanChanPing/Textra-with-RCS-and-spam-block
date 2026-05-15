.class public final Lcom/inmobi/media/Z8;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/T8;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    iget-object p1, p1, Lcom/inmobi/media/a9;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "NovatiqDataHandler"

    const-string v1, "Novatiq hyper id synced"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
