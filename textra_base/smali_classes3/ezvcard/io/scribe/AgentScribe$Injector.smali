.class Lezvcard/io/scribe/AgentScribe$Injector;
.super Ljava/lang/Object;

# interfaces
.implements Lezvcard/io/EmbeddedVCardException$InjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/scribe/AgentScribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# instance fields
.field private final property:Lezvcard/property/Agent;


# direct methods
.method public constructor <init>(Lezvcard/property/Agent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/io/scribe/AgentScribe$Injector;->property:Lezvcard/property/Agent;

    return-void
.end method


# virtual methods
.method public getProperty()Lezvcard/property/VCardProperty;
    .locals 1

    iget-object v0, p0, Lezvcard/io/scribe/AgentScribe$Injector;->property:Lezvcard/property/Agent;

    return-object v0
.end method

.method public injectVCard(Lezvcard/VCard;)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/scribe/AgentScribe$Injector;->property:Lezvcard/property/Agent;

    invoke-virtual {v0, p1}, Lezvcard/property/Agent;->setVCard(Lezvcard/VCard;)V

    return-void
.end method
