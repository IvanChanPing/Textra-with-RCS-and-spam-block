.class public final synthetic Lcom/mplus/lib/C/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/C/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/C/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/C/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/C/b;->b:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v0}, Landroidx/core/content/IntentSanitizer$Builder;->h(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/C/b;->b:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v0}, Landroidx/core/content/IntentSanitizer$Builder;->d(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/C/b;->b:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v0}, Landroidx/core/content/IntentSanitizer$Builder;->n(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/C/b;->b:Ljava/lang/String;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->c(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/C/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/C/b;->b:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v0}, Landroidx/core/content/IntentSanitizer$Builder;->g(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
