.class public final synthetic Lcom/mplus/lib/O0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O0/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O0/d;->b:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Lcom/mplus/lib/O0/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O0/d;->b:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Lcom/mplus/lib/O0/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O0/d;->b:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Lcom/mplus/lib/O0/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/QueryInterceptorDatabase;->m(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
