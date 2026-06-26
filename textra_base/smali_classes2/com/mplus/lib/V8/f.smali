.class public final synthetic Lcom/mplus/lib/V8/f;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.V8.f
# ROLE  : methods: onVolumeChange
# SIG   : extends java.lang.Object; implements com.smaato.sdk.richmedia.mraid.dataprovider.AudioVolumeObserver$Listener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/V8/f;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    return-void
.end method


# virtual methods
.method public final onVolumeChange(II)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V8/f;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->a(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;II)V

    return-void
.end method
