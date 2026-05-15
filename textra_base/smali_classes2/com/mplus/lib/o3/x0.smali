.class public final Lcom/mplus/lib/o3/x0;
.super Lcom/mplus/lib/o3/y0;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/mplus/lib/o3/x0;

.field public static final c:Lcom/mplus/lib/o3/x0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/o3/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/o3/x0;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/o3/x0;->b:Lcom/mplus/lib/o3/x0;

    new-instance v0, Lcom/mplus/lib/o3/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/o3/x0;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/o3/x0;->c:Lcom/mplus/lib/o3/x0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/o3/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/mplus/lib/o3/y0;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/x0;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/mplus/lib/o3/x0;->b:Lcom/mplus/lib/o3/x0;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/mplus/lib/o3/x0;->c:Lcom/mplus/lib/o3/x0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/x0;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const/4 v1, 0x2

    return p1

    :pswitch_0
    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/x0;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const-string v0, "Ordering.natural().reverse()"

    const/4 v1, 0x6

    return-object v0

    :pswitch_0
    const/4 v1, 0x7

    const-string v0, "rrsdalit(ng)e.uarO"

    const-string v0, "Ordering.natural()"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
