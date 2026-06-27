.class public final synthetic Lcom/mplus/lib/X8/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.X8.a
# ROLE  : methods: onCloseClick
# SIG   : extends java.lang.Object; implements com.smaato.sdk.richmedia.widget.ClosableView$OnCloseClickListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/d;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/ClosableView;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/X8/a;, setting its fields 'a' and 'b' to the provided Lcom/smaato/sdk/richmedia/widget/d; and Lcom/smaato/sdk/richmedia/widget/ClosableView; objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/a;Lcom/smaato/sdk/richmedia/widget/d;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/X8/a;->a:Lcom/smaato/sdk/richmedia/widget/d;

    iput-object p3, p0, Lcom/mplus/lib/X8/a;->b:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the close button click event by calling a static method to close a view. It appears to be part of an ad display system, likely dismissing the ad when the close button is clicked.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onCloseClick()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/X8/a;->a:Lcom/smaato/sdk/richmedia/widget/d;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/X8/a;->b:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-static {v0, v1}, Lcom/smaato/sdk/richmedia/widget/a;->a(Lcom/smaato/sdk/richmedia/widget/d;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    const/4 v2, 0x0

    return-void
.end method
