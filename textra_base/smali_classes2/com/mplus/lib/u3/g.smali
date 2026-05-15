.class public final synthetic Lcom/mplus/lib/u3/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B3/a;


# static fields
.field public static final b:Lcom/mplus/lib/u3/g;

.field public static final c:Lcom/mplus/lib/u3/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/u3/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/u3/g;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/u3/g;->b:Lcom/mplus/lib/u3/g;

    new-instance v0, Lcom/mplus/lib/u3/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/u3/g;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/u3/g;->c:Lcom/mplus/lib/u3/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/u3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/u3/g;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v1, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
