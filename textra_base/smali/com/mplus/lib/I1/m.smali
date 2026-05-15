.class public final Lcom/mplus/lib/I1/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I1/q;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/I1/m;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/I1/m;->b:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/I1/m;->b:Landroid/content/Context;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/I1/m;->b:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/I1/p;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/I1/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    const/16 v0, 0x200

    if-gt p2, v0, :cond_0

    const/16 p2, 0x180

    if-gt p3, p2, :cond_0

    sget-object p2, Lcom/mplus/lib/L1/C;->d:Lcom/mplus/lib/B1/j;

    invoke-virtual {p4, p2}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    new-instance p2, Lcom/mplus/lib/I1/p;

    new-instance p3, Lcom/mplus/lib/X1/d;

    invoke-direct {p3, p1}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/mplus/lib/D1/a;

    iget-object v0, p0, Lcom/mplus/lib/I1/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p4, v1, v2}, Lcom/mplus/lib/D1/a;-><init>(Landroid/content/ContentResolver;I)V

    invoke-static {v0, p1, p4}, Lcom/mplus/lib/D1/b;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/mplus/lib/D1/c;)Lcom/mplus/lib/D1/b;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/mplus/lib/I1/p;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/C1/e;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const/high16 p4, -0x80000000

    if-eq p2, p4, :cond_1

    if-eq p3, p4, :cond_1

    const/16 p4, 0x200

    if-gt p2, p4, :cond_1

    const/16 p2, 0x180

    if-gt p3, p2, :cond_1

    new-instance p2, Lcom/mplus/lib/I1/p;

    new-instance p3, Lcom/mplus/lib/X1/d;

    invoke-direct {p3, p1}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/mplus/lib/D1/a;

    iget-object v0, p0, Lcom/mplus/lib/I1/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p4, v1, v2}, Lcom/mplus/lib/D1/a;-><init>(Landroid/content/ContentResolver;I)V

    invoke-static {v0, p1, p4}, Lcom/mplus/lib/D1/b;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/mplus/lib/D1/c;)Lcom/mplus/lib/D1/b;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/mplus/lib/I1/p;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/C1/e;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lcom/mplus/lib/I1/p;

    new-instance p3, Lcom/mplus/lib/X1/d;

    invoke-direct {p3, p1}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/mplus/lib/I1/l;

    iget-object v0, p0, Lcom/mplus/lib/I1/m;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p4, v1, v0, p1}, Lcom/mplus/lib/I1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/mplus/lib/I1/p;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/C1/e;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/I1/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/mplus/lib/a3/V0;->J(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/mplus/lib/a3/V0;->J(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/mplus/lib/a3/V0;->J(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
