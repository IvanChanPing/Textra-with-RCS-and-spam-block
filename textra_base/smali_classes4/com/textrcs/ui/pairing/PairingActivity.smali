.class public final Lcom/textrcs/ui/pairing/PairingActivity;
.super Landroid/app/Activity;
.source "PairingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u0018H\u0002J\u0012\u0010$\u001a\u00020\u00182\u0008\u0010%\u001a\u0004\u0018\u00010\u001eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/ui/pairing/PairingActivity;",
        "Landroid/app/Activity;",
        "()V",
        "connectButton",
        "Landroid/widget/Button;",
        "emojiPanel",
        "Landroid/widget/LinearLayout;",
        "httpClient",
        "Lcom/textrcs/protocol/http/GMessagesHttpClient;",
        "introPanel",
        "introStatus",
        "Landroid/widget/TextView;",
        "mainHandler",
        "Landroid/os/Handler;",
        "resultPanel",
        "Landroid/widget/ScrollView;",
        "resultText",
        "signInClient",
        "Lcom/textrcs/protocol/SignInGaiaClient;",
        "signInTriggered",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "resId",
        "",
        "type",
        "",
        "name",
        "runSignInGaiaOffMainThread",
        "showResult",
        "text",
        "startGoogleLogin",
        "tryHarvestSapisid",
        "url"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectButton:Landroid/widget/Button;

.field private emojiPanel:Landroid/widget/LinearLayout;

.field private final httpClient:Lcom/textrcs/protocol/http/GMessagesHttpClient;

.field private introPanel:Landroid/widget/LinearLayout;

.field private introStatus:Landroid/widget/TextView;

.field private final mainHandler:Landroid/os/Handler;

.field private resultPanel:Landroid/widget/ScrollView;

.field private resultText:Landroid/widget/TextView;

.field private final signInClient:Lcom/textrcs/protocol/SignInGaiaClient;

.field private volatile signInTriggered:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$HmRfINA1tDw_jyoOkezx6QGqqMM(Lcom/textrcs/ui/pairing/PairingActivity;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/ui/pairing/PairingActivity;->runSignInGaiaOffMainThread$lambda$3(Lcom/textrcs/ui/pairing/PairingActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kcbd7C23bd4HHwooHWeaZBP1WEI(Lcom/textrcs/ui/pairing/PairingActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/ui/pairing/PairingActivity;->tryHarvestSapisid$lambda$2(Lcom/textrcs/ui/pairing/PairingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M8lJ6IzJsn5npG1Cxc2aDUM1A5Q(Lcom/textrcs/ui/pairing/PairingActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/ui/pairing/PairingActivity;->tryHarvestSapisid$lambda$1(Lcom/textrcs/ui/pairing/PairingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QSOi-6HFjAbDbyBqeFymND5QKsc(Lcom/textrcs/ui/pairing/PairingActivity;Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/textrcs/ui/pairing/PairingActivity;->runSignInGaiaOffMainThread$lambda$5(Lcom/textrcs/ui/pairing/PairingActivity;Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b0g-cCOUzh8EygpU8kOStnaSsK0(Lcom/textrcs/ui/pairing/PairingActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/ui/pairing/PairingActivity;->onCreate$lambda$0(Lcom/textrcs/ui/pairing/PairingActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->mainHandler:Landroid/os/Handler;

    .line 35
    new-instance v0, Lcom/textrcs/protocol/http/GMessagesHttpClient;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->httpClient:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 36
    new-instance v0, Lcom/textrcs/protocol/SignInGaiaClient;

    iget-object v1, p0, Lcom/textrcs/ui/pairing/PairingActivity;->httpClient:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/textrcs/protocol/SignInGaiaClient;-><init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->signInClient:Lcom/textrcs/protocol/SignInGaiaClient;

    .line 32
    return-void
.end method

.method public static final synthetic access$tryHarvestSapisid(Lcom/textrcs/ui/pairing/PairingActivity;Ljava/lang/String;)V
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/ui/pairing/PairingActivity;
    .param p1, "url"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/textrcs/ui/pairing/PairingActivity;->tryHarvestSapisid(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/textrcs/ui/pairing/PairingActivity;Landroid/view/View;)V
    .registers 3
    .param p0, "this$0"    # Lcom/textrcs/ui/pairing/PairingActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/textrcs/ui/pairing/PairingActivity;->startGoogleLogin()V

    return-void
.end method

.method private final resId(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/textrcs/ui/pairing/PairingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/ui/pairing/PairingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final runSignInGaiaOffMainThread()V
    .registers 12

    .line 119
    nop

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->signInClient:Lcom/textrcs/protocol/SignInGaiaClient;

    invoke-virtual {v0}, Lcom/textrcs/protocol/SignInGaiaClient;->signIn()Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2f

    .line 119
    nop

    .line 125
    .local v0, "result":Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;
    invoke-virtual {v0}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getDevices()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v1, Lcom/textrcs/ui/pairing/PairingActivity$runSignInGaiaOffMainThread$devicesText$1;->INSTANCE:Lcom/textrcs/ui/pairing/PairingActivity$runSignInGaiaOffMainThread$devicesText$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .local v1, "devicesText":Ljava/lang/String;
    iget-object v2, p0, Lcom/textrcs/ui/pairing/PairingActivity;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1}, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/ui/pairing/PairingActivity;Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void

    .line 121
    .end local v0    # "result":Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;
    .end local v1    # "devicesText":Ljava/lang/String;
    :catchall_2f
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/textrcs/ui/pairing/PairingActivity;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/textrcs/ui/pairing/PairingActivity;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method private static final runSignInGaiaOffMainThread$lambda$3(Lcom/textrcs/ui/pairing/PairingActivity;Ljava/lang/Throwable;)V
    .registers 4
    .param p0, "this$0"    # Lcom/textrcs/ui/pairing/PairingActivity;
    .param p1, "$e"    # Ljava/lang/Throwable;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignInGaia failed:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->showResult(Ljava/lang/String;)V

    return-void
.end method

.method private static final runSignInGaiaOffMainThread$lambda$5(Lcom/textrcs/ui/pairing/PairingActivity;Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;Ljava/lang/String;)V
    .registers 9
    .param p0, "this$0"    # Lcom/textrcs/ui/pairing/PairingActivity;
    .param p1, "$result"    # Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;
    .param p2, "$devicesText"    # Ljava/lang/String;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$devicesText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$runSignInGaiaOffMainThread_u24lambda_u245_u24lambda_u244":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-buildString-PairingActivity$runSignInGaiaOffMainThread$1$1":I
    const-string v3, "Signed in to Google Messages.\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tachyonAuthToken: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getTachyonAuthToken()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tokenTtlSeconds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getTokenTtlSeconds()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "browserUuid: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getBrowserUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v3, "devices:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, "Next step (not yet wired): UKEY2 emoji handshake.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    nop

    .line 129
    .end local v1    # "$this$runSignInGaiaOffMainThread_u24lambda_u245_u24lambda_u244":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-PairingActivity$runSignInGaiaOffMainThread$1$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->showResult(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method private final showResult(Ljava/lang/String;)V
    .registers 5
    .param p1, "text"    # Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->introPanel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "introPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1a

    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->emojiPanel:Landroid/widget/LinearLayout;

    if-nez v0, :cond_27

    const-string v0, "emojiPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_27
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->resultPanel:Landroid/widget/ScrollView;

    if-nez v0, :cond_34

    const-string v0, "resultPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_34
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->resultText:Landroid/widget/TextView;

    if-nez v0, :cond_42

    const-string v0, "resultText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_43

    :cond_42
    move-object v1, v0

    :goto_43
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method

.method private final startGoogleLogin()V
    .registers 6

    .line 70
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->introPanel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "introPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->webView:Landroid/webkit/WebView;

    const-string v2, "webView"

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_36

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 76
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 77
    .local v0, "cm":Landroid/webkit/CookieManager;
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 78
    iget-object v4, p0, Lcom/textrcs/ui/pairing/PairingActivity;->webView:Landroid/webkit/WebView;

    if-nez v4, :cond_4c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4c
    invoke-virtual {v0, v4, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 80
    iget-object v3, p0, Lcom/textrcs/ui/pairing/PairingActivity;->webView:Landroid/webkit/WebView;

    if-nez v3, :cond_57

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_57
    new-instance v4, Lcom/textrcs/ui/pairing/PairingActivity$startGoogleLogin$1;

    invoke-direct {v4, p0}, Lcom/textrcs/ui/pairing/PairingActivity$startGoogleLogin$1;-><init>(Lcom/textrcs/ui/pairing/PairingActivity;)V

    check-cast v4, Landroid/webkit/WebViewClient;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    iget-object v3, p0, Lcom/textrcs/ui/pairing/PairingActivity;->webView:Landroid/webkit/WebView;

    if-nez v3, :cond_69

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6a

    :cond_69
    move-object v1, v3

    :goto_6a
    const-string v2, "https://accounts.google.com/AccountChooser?continue=https://messages.google.com/web/config"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private final tryHarvestSapisid(Ljava/lang/String;)V
    .registers 8
    .param p1, "url"    # Ljava/lang/String;

    .line 95
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, ".google.com"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 96
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "google.com"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_16
    if-nez v0, :cond_19

    .line 97
    return-void

    .line 99
    .local v0, "rawCookie":Ljava/lang/String;
    :cond_19
    iget-boolean v1, p0, Lcom/textrcs/ui/pairing/PairingActivity;->signInTriggered:Z

    if-eqz v1, :cond_1e

    return-void

    .line 100
    :cond_1e
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "SAPISID"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return-void

    .line 102
    :cond_2f
    iget-object v1, p0, Lcom/textrcs/ui/pairing/PairingActivity;->httpClient:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v1, v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->ingestCookieHeader(Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/textrcs/ui/pairing/PairingActivity;->signInTriggered:Z

    .line 105
    new-instance v1, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/textrcs/ui/pairing/PairingActivity;)V

    invoke-virtual {p0, v1}, Lcom/textrcs/ui/pairing/PairingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/textrcs/ui/pairing/PairingActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 112
    return-void
.end method

.method private static final tryHarvestSapisid$lambda$1(Lcom/textrcs/ui/pairing/PairingActivity;)V
    .registers 5
    .param p0, "this$0"    # Lcom/textrcs/ui/pairing/PairingActivity;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->introPanel:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1f

    const-string v0, "introPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1f
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->introStatus:Landroid/widget/TextView;

    const-string v3, "introStatus"

    if-nez v0, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->introStatus:Landroid/widget/TextView;

    if-nez v0, :cond_38

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_39

    :cond_38
    move-object v1, v0

    :goto_39
    const-string v0, "Signed in. Talking to Google Messages\u2026"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method private static final tryHarvestSapisid$lambda$2(Lcom/textrcs/ui/pairing/PairingActivity;)V
    .registers 2
    .param p0, "this$0"    # Lcom/textrcs/ui/pairing/PairingActivity;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/textrcs/ui/pairing/PairingActivity;->runSignInGaiaOffMainThread()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const-string v0, "layout"

    const-string v1, "activity_textrcs_pairing"

    invoke-direct {p0, v0, v1}, Lcom/textrcs/ui/pairing/PairingActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->setContentView(I)V

    .line 54
    const-string v0, "textrcs_intro_panel"

    const-string v1, "id"

    invoke-direct {p0, v1, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->introPanel:Landroid/widget/LinearLayout;

    .line 55
    const-string v0, "textrcs_intro_status"

    invoke-direct {p0, v1, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->introStatus:Landroid/widget/TextView;

    .line 56
    const-string v0, "textrcs_connect_button"

    invoke-direct {p0, v1, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->connectButton:Landroid/widget/Button;

    .line 57
    const-string v0, "textrcs_webview"

    invoke-direct {p0, v1, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->webView:Landroid/webkit/WebView;

    .line 58
    const-string v0, "textrcs_emoji_panel"

    invoke-direct {p0, v1, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->emojiPanel:Landroid/widget/LinearLayout;

    .line 59
    const-string v0, "textrcs_result_panel"

    invoke-direct {p0, v1, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->resultPanel:Landroid/widget/ScrollView;

    .line 60
    const-string v0, "textrcs_result_text"

    invoke-direct {p0, v1, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/pairing/PairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->resultText:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity;->connectButton:Landroid/widget/Button;

    if-nez v0, :cond_93

    const-string v0, "connectButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_93
    new-instance v1, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/textrcs/ui/pairing/PairingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method
