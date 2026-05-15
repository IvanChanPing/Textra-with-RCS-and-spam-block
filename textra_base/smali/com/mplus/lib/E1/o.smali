.class public final Lcom/mplus/lib/E1/o;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/mplus/lib/E1/o;

.field public static final c:Lcom/mplus/lib/E1/o;

.field public static final d:Lcom/mplus/lib/E1/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/E1/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/E1/o;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/E1/o;->b:Lcom/mplus/lib/E1/o;

    new-instance v0, Lcom/mplus/lib/E1/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/E1/o;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/E1/o;->c:Lcom/mplus/lib/E1/o;

    new-instance v0, Lcom/mplus/lib/E1/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/E1/o;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/E1/o;->d:Lcom/mplus/lib/E1/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/E1/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/E1/o;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
