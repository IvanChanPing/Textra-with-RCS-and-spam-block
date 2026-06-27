.class public final synthetic Lcom/mplus/lib/X8/d;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.X8.d
# ROLE  : methods: onCloseClick
# SIG   : extends java.lang.Object; implements com.smaato.sdk.richmedia.widget.ClosableView$OnCloseClickListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/b;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/X8/d; that initializes an object with a reference to Lcom/smaato/sdk/richmedia/widget/b;. It sets the instance field 'a' to the provided Lcom/smaato/sdk/richmedia/widget/b; object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/X8/d;->a:Lcom/smaato/sdk/richmedia/widget/b;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the close button click event by invoking a consumer on a non-null object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onCloseClick()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/X8/d;->a:Lcom/smaato/sdk/richmedia/widget/b;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/smaato/sdk/richmedia/widget/b;->e:Lcom/smaato/sdk/richmedia/widget/e;

    new-instance v2, Lcom/mplus/lib/X8/f;

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/X8/f;-><init>(Lcom/smaato/sdk/richmedia/widget/b;I)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v4, 0x1

    return-void
.end method
