.class public final Lcom/inmobi/media/F5;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/inmobi/media/T8;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/M;

    iget-object p1, p1, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
