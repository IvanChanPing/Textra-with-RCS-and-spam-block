.class public final synthetic Lcom/mplus/lib/O3/U;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/U;->a:Lcom/inmobi/media/n7;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O3/U;->a:Lcom/inmobi/media/n7;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/inmobi/media/n7;->a(Lcom/inmobi/media/n7;I)V

    const/4 v1, 0x7

    return-void
.end method
