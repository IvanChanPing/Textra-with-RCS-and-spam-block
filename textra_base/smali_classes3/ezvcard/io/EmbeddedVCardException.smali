.class public Lezvcard/io/EmbeddedVCardException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/EmbeddedVCardException$InjectionCallback;
    }
.end annotation


# instance fields
.field private final callback:Lezvcard/io/EmbeddedVCardException$InjectionCallback;

.field private final vcard:Lezvcard/VCard;


# direct methods
.method public constructor <init>(Lezvcard/VCard;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/io/EmbeddedVCardException;->callback:Lezvcard/io/EmbeddedVCardException$InjectionCallback;

    iput-object p1, p0, Lezvcard/io/EmbeddedVCardException;->vcard:Lezvcard/VCard;

    return-void
.end method

.method public constructor <init>(Lezvcard/io/EmbeddedVCardException$InjectionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lezvcard/io/EmbeddedVCardException;->callback:Lezvcard/io/EmbeddedVCardException$InjectionCallback;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/io/EmbeddedVCardException;->vcard:Lezvcard/VCard;

    return-void
.end method


# virtual methods
.method public getProperty()Lezvcard/property/VCardProperty;
    .locals 1

    iget-object v0, p0, Lezvcard/io/EmbeddedVCardException;->callback:Lezvcard/io/EmbeddedVCardException$InjectionCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lezvcard/io/EmbeddedVCardException$InjectionCallback;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object v0

    return-object v0
.end method

.method public getVCard()Lezvcard/VCard;
    .locals 1

    iget-object v0, p0, Lezvcard/io/EmbeddedVCardException;->vcard:Lezvcard/VCard;

    return-object v0
.end method

.method public injectVCard(Lezvcard/VCard;)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/EmbeddedVCardException;->callback:Lezvcard/io/EmbeddedVCardException$InjectionCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lezvcard/io/EmbeddedVCardException$InjectionCallback;->injectVCard(Lezvcard/VCard;)V

    return-void
.end method
