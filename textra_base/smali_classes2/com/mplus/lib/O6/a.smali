.class public final synthetic Lcom/mplus/lib/O6/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O6.a
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/O6/a, setting its fields with the provided InitialSyncActivity and integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O6/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O6/a;->b:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method appears to handle the initial sync activity based on a switch value, either hiding a view and setting a click listener or calling a method W() on the InitialSyncActivity.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/O6/a;->b:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    const/4 v3, 0x7

    iget v1, p0, Lcom/mplus/lib/O6/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->y:I

    invoke-virtual {v0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->W()V

    const/4 v3, 0x4

    return-void

    :pswitch_0
    const/4 v3, 0x3

    iget-object v1, v0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->v:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x3

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    iget-object v1, v0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->w:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->x:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
