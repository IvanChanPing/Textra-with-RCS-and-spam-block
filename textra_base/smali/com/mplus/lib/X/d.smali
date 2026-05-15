.class public final synthetic Lcom/mplus/lib/X/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/n3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;II)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/X/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/X/d;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p2, p0, Lcom/mplus/lib/X/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/X/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/X/d;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v1, p0, Lcom/mplus/lib/X/d;->c:I

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->v(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/X/d;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v1, p0, Lcom/mplus/lib/X/d;->c:I

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->P(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/X/d;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v1, p0, Lcom/mplus/lib/X/d;->c:I

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->x(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
