.class public final synthetic Lcom/mplus/lib/M0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/M0/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/M0/a;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iput p2, p0, Lcom/mplus/lib/M0/a;->c:I

    iput-object p3, p0, Lcom/mplus/lib/M0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/M0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/M0/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/M0/a;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v2, p0, Lcom/mplus/lib/M0/a;->c:I

    invoke-static {v1, v2, v0}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/M0/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/M0/a;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v2, p0, Lcom/mplus/lib/M0/a;->c:I

    invoke-static {v1, v2, v0}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
