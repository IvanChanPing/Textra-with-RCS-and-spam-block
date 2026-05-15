.class public final synthetic Lcom/mplus/lib/X/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/n3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;ZI)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/X/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/X/b;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-boolean p2, p0, Lcom/mplus/lib/X/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/X/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/X/b;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Lcom/mplus/lib/X/b;->c:Z

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->z(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/X/b;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Lcom/mplus/lib/X/b;->c:Z

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->j0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/X/b;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Lcom/mplus/lib/X/b;->c:Z

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->c0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/X/b;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Lcom/mplus/lib/X/b;->c:Z

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->d0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
