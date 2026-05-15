.class public final Lcom/mplus/lib/C1/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C1/g;


# static fields
.field public static final c:Lcom/mplus/lib/C1/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/C1/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/C1/h;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/C1/i;->c:Lcom/mplus/lib/C1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/C1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/C1/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/C1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/L1/w;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/L1/w;-><init>(Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)V

    iput-object v0, p0, Lcom/mplus/lib/C1/i;->b:Ljava/lang/Object;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lcom/mplus/lib/L1/w;->mark(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/C1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/C1/i;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/C1/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/C1/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/L1/w;

    invoke-virtual {v0}, Lcom/mplus/lib/L1/w;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/C1/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/C1/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/L1/w;

    invoke-virtual {v0}, Lcom/mplus/lib/L1/w;->reset()V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/C1/i;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
