.class public final Lcom/inmobi/media/l6;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m6;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m6;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l6;->a:Lcom/inmobi/media/m6;

    iput-object p2, p0, Lcom/inmobi/media/l6;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/inmobi/media/f6;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l6;->a:Lcom/inmobi/media/m6;

    iget-object v1, p0, Lcom/inmobi/media/l6;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/m6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/f6;)V

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
